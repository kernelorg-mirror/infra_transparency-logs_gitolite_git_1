Content-Type: multipart/mixed; boundary="===============3735567020273940757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 14 Sep 2021 09:13:15 -0000
Message-Id: <163161079573.7711.16609999353731053531@gitolite.kernel.org>

--===============3735567020273940757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a34993a2791c507d6941582f37c9776257662523
    new: ff8d123f0b0ee774089f70d8e266ecd1371e84e2
    log: revlist-a34993a2791c-ff8d123f0b0e.txt

--===============3735567020273940757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631610793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1631610792-0cbf76d922bb7f2d12c3a477407e1e7ffb4f2e1b

a34993a2791c507d6941582f37c9776257662523 ff8d123f0b0ee774089f70d8e266ecd1371e84e2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAZ6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6wwP/0qeahPtqmjGX+Yz57j7
Mt4GdeC6WWV4vTQmPGAMRmd6EcJjrgL7qdXZAPnHlTvJ8wTLNgR5O35MwgsTzV1d
z8TYu6VVopCAzo5xS6tV1hzizGYKJ0j/SLQ5v9/C9T0N8ViAk6N9iY3YcKXJSS9N
KGDz7Bkgoj3aWHywSKe6i9Aa/Ml2qC1n0gm35Dmx3BBOYUXyhspC1OLr7wwKRUSk
QUaWvggQpLr6hBEad42RaVyHYsEMaH9lH/yGsWRO+xy9LGCFHzGDR2JCYUHJCh80
+1w0aGE1fSlmhVTLM2Esh2kPwyTWAlBHTAT252lae01Ws/4SEh3Ch0BqHjbgPwwZ
e2So0690ImGcUY4OUsypMiP/D0j4XVHdiFk2hbhuxr//2sbNMKGICCq1Rq2+v16a
Dt5TS5OQob7uSejH6I9YAOi6LTKUOcb6DjJeo2JfmK1HcZA1bzz+agMG0Hzv1dVL
cFa49HJgPtSlxaqKUp47J9He+0CETQo7TFTgeuAJ1NWUCIkMr/pEvamMD4TXx955
8fG1MGre2UpNmjmIRopjdvsqPJvA4B3bLLwXHFNStOx69xlkddQvJ0ZtA9+0DW5T
KCaS9qgDiJVULL0TyE9ffPpB+lTsQzVjoZebb4EbrPzlVIzTr6gMpfhCjDOcikyn
czYcsSKBkpXVDRMmQincH864
=Nery
-----END PGP SIGNATURE-----

--===============3735567020273940757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34993a2791c-ff8d123f0b0e.txt

33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'

--===============3735567020273940757==--
