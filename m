Content-Type: multipart/mixed; boundary="===============2261650004628810456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 03 Jul 2023 12:31:38 -0000
Message-Id: <168838749869.16427.6231390583871794470@gitolite.kernel.org>

--===============2261650004628810456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: b052a7227c8a05b15b1db4a112e51774ac6a1e6a
    new: 0c94689339a88ecd285a4356998b582c2947996d
    log: revlist-b052a7227c8a-0c94689339a8.txt

--===============2261650004628810456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b052a7227c8a-0c94689339a8.txt

21f773515902d8b303df650674ad1c5243beb245 drm/i915/gsc: take a wakeref for the proxy-init-completion check
cb359c639dc099ce4316cec9013fd4b2ebeb990c drm/i915/huc: Fix missing error code in intel_huc_init()
d57ba095e4f170963ec420d6cd780aa19459bc65 drm/i915: make i915_drm_client_fdinfo() reference conditional again
274d4b96b12f78cef4f72a97a4967032233f6cae drm/i915: Fix a NULL vs IS_ERR() bug
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5243c700cd9caeaec7514ed02c6e41a6cb081d6f accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
c5d34f20ce6201694244250afcd7a7e0e9fd7709 accel/habanalabs: update pending reset flags with new reset requests
7c57d704343e2866bbe132e3cf1021599b4cfe15 accel/habanalabs: notify user about undefined opcode event
0eaee4f1dce4b475b0142b6e361a9356e0fc3ed4 accel/habanalabs: print task name and request code upon ioctl failure
f653aa41baf6f9b837762e568fa3a59669f1f512 accel/habanalabs: print task name upon creation of a user context
9df62db8d6e02d08a2a42dfcb80c4c72e4f4962c accel/habanalabs: set device status 'malfunction' while in rmmod
b4d45c63b574810df2e4ce182ceac6017c59ccc5 accel/habanalabs: stop fetching MME SBTE error cause
93361f5af5c5061d826df8bef962f178e91dbefc accel/habanalabs: handle arc farm razwi
d124ab4d3d3e3772272654081c5e1eda88366f25 accel/habanalabs: fix standalone preboot descriptor request
d3d808aeba94be4b2e5aaacab36d9c51c89996db accel/habanalabs: print return code when process termination fails
49789cf1e90ce18ff9fd9fe909a85c4595bf1fdf accel/habanalabs: call put_pid after hpriv list is updated
005963e050b1a68b4022d0ebd22aa73cec0abd66 accel/habanalabs: rename fd_list to hpriv_list
01b6d2eadf110b7cf7af6064788514d250a1ad88 accel/habanalabs: Allow single timestamp registration request at a time
056e4ff6cdc1542119ca04866c87afc4bd402caa accel/habanalabs: fix wait_for_interrupt abortion flow
0662099544e419c9b68272aca2130600d68a0af0 accel/habanalabs: change user interrupt to threaded IRQ
23b609435e4d82f2e0d4de266860a4faf7ca83ce accel/habanalabs: remove pdev check on idle check
118c5197da9e3946b0665a1ebe11d98843002ecd accel/habanalabs: reset device if scrubbing failed
fbd520c36983f3aeed1fe26210ee5d2db781d26a accel/habanalabs: dump temperature threshold boot error
1f1058c66cbd69f41e31fbae4368806da09a41cb accel: make accel_class a static const structure
0c94689339a88ecd285a4356998b582c2947996d accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros

--===============2261650004628810456==--
