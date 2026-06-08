Content-Type: multipart/mixed; boundary="===============7270542244940558989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 08 Jun 2026 08:23:16 -0000
Message-Id: <178090699634.1856740.675352033701967683@gitolite.kernel.org>

--===============7270542244940558989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: f0f56bbba3fa5f31ae20cee49095884d609a77e5
    new: 84700a6d5fe7f4499d6117b55e670bbda72b95d7
    log: revlist-f0f56bbba3fa-84700a6d5fe7.txt
  - ref: refs/heads/python-v2.4.x
    old: 3124d90db2db0d618f231784755d2a36023b98a3
    new: da2d2ae66af2970983b5f5d1fbf56118cbf30ca4
    log: |
         c88f678e3607d7135d95b4e07cb1f5829b7a81d0 bindings: python: check for errors after PyIter_Next() in request_get_values
         81b732d9b5f3391526233cdf9ca1aec70148974c bindings: python: check for errors after PyIter_Next() in set_output_values
         da2d2ae66af2970983b5f5d1fbf56118cbf30ca4 bindings: python: release the GIL in chip_get_info()
         
  - ref: refs/heads/rust-v1.0.x
    old: 2eab5e896f7dd8e6ec5bea5070b95f09a2fbbcbb
    new: 65e7269387729eeaa14fc2c1a33acb2c9d6f6232
    log: |
         65e7269387729eeaa14fc2c1a33acb2c9d6f6232 bindings: rust: avoid potential panic in gpiochip_devices()
         
  - ref: refs/heads/v2.2.x
    old: 2247e299a14689d0e1d0ae2bc02f8908cadfc3b2
    new: 10d34cb4c97ec36315dfa1488a018c8cb30df44e
    log: |
         8cba34fc606bf9f24f9a4ed87f5e178c3b921140 core: fix signed/unsigned type mismatch in gpiod_line_request_get_value()
         6e0f5f4f2ec6dfccf60c6df2e041a64296bbe522 core: add explicit NUL-termination after strncpy() calls
         50edc4358e85165216158a98a610e5e316f77be5 bindings: cxx: fix consumer string in line_info stream operator
         7aa6cee753e0b2d47e0595ba228457bd4c47f1f1 bindings: cxx: drop redundant class qualifier in line_request::set_value
         68cf24fb08b4f7413c5fece634ff15f24b0d056a bindings: cxx: use get_mapped_value() for all enum mappings in line_info
         10d34cb4c97ec36315dfa1488a018c8cb30df44e dbus: manager: move g_tree_remove() out of g_assert() in gpiodbus_id_free()
         

--===============7270542244940558989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f56bbba3fa-84700a6d5fe7.txt

69d0c580518e9cbe6c059e2bf17cde0e091d21d8 core: fix signed/unsigned type mismatch in gpiod_line_request_get_value()
e5cc32989e249a6c7ca17f3ab3a81ff18afa7e6f core: replace strcpy() with strncpy() in gpiod_request_config_to_uapi()
8098a02b463d9dc733fc7bb64d1a88d921a1eb81 core: add explicit NUL-termination after strncpy() calls
ff535296ff126c20de869ef3f358577087aa645e tools: gpionotify: use the parse_config() return value to advance argv
bb191986617ae125f9c4c74f3727585b10caadb4 tests: gpiosim: remove dead container_of() assignment in gpiosim_dev_enable()
f4ee1f36f90251228bf33685347edc50116bc7f4 bindings: cxx: fix consumer string in line_info stream operator
e773070e6e2bb43697cda0e1ee2ef45b162aafca bindings: cxx: drop redundant class qualifier in line_request::set_value
b5225b6d765c926dc87db48c38b707db425287ee bindings: cxx: use get_mapped_value() for all enum mappings in line_info
b94f9591e6df744342f748362d9c301df2512782 bindings: rust: avoid potential panic in gpiochip_devices()
33a92137f18a14d2773c3d84a3b2f8f76531b8ed bindings: rust: implement Eq and Ord for chip::Info
62283cc98c2c32dfbf890c41780283ef73dbf3ba bindings: rust: use repr(transparent) on edge Event and simplify casts
3c04ff99496b2304e55bd63601f414b944c75daf bindings: python: check for errors after PyIter_Next() in request_get_values
e6fb6554e930021b4db99f99f548592b42382e20 bindings: python: check for errors after PyIter_Next() in set_output_values
d7d6ae8dd40b995212b2d909b0327a2011143141 bindings: python: release the GIL in chip_get_info()
84700a6d5fe7f4499d6117b55e670bbda72b95d7 dbus: manager: move g_tree_remove() out of g_assert() in gpiodbus_id_free()

--===============7270542244940558989==--
