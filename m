Content-Type: multipart/mixed; boundary="===============0570898975272933666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 24 Oct 2023 09:46:01 -0000
Message-Id: <169814076158.30907.14729663392482645808@gitolite.kernel.org>

--===============0570898975272933666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 875be090928d19ff4ae7cbaadb54707abb3befdf
    new: 5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5
    log: revlist-875be090928d-5d9f6f26ec66.txt

--===============0570898975272933666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698140761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698140760-1ebd3f412d2742492f89ba1a04b83320610aaa68

875be090928d19ff4ae7cbaadb54707abb3befdf 5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3klkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJsP/1uUu8ZCYqY3jQ4PJFsg
pyjM29ORyJT8HzjINH4/t264dxb9SGNCbensvzybSbyJg9F/6FsArEupxgjz8Rk2
IB6RNcER2WiLBjl4vCHpU2jmikEUef7Wl3BpYpRztPMwHtHqxKLLFa4SifAA8VHA
Z8/QT8IwI8lEIEZLOIBCskQpfnM3Xxzi0CuWcLsv/WlUPzODC/v+ShjSuHC7euUV
+hW7Wx18UfKlwYaflKDw41vZC4FFwFXPxhCwday7TM1gCPHW8X+TGkzhXv0iGRz6
HTljQFB7O/d76oeKU81MYKQeAp+MkMBZjU+XapYZWKvDPt4kUxKm+9eF4FXBvo5+
swSLx2EE2/U+l7uIKWOw5JmwQ4ND7+vDKQln+PY5EaVedo9cr349EzkEuUEHZQC4
NmY4OJ2XxyzxlIoYjr667kGtBshy9/L+bQsEBtSCL035tkPjjXyI0a5UOTtpp3iV
gpr8LCJilVd76VoltWJYZfS/aKSaG+4TROmybhZQX0w+8U1f+g2mYIauPOzo588b
KdTMkv3Ty4p5I8XgDWb1kVVaFIhqkEpXBLQXYbxp4BR9CDn4zTZxywerlJRVwmM5
mQBXVlVAi+DBaWhdVFV8Ar72STbBEcnF+nCuOvtX+0KlbQgrXJkUcImtwyAdy+t1
6gDf9DqIlDmgsbrlMt2mttYT
=7/M3
-----END PGP SIGNATURE-----

--===============0570898975272933666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875be090928d-5d9f6f26ec66.txt

75fd2810b08a4854af3928121a301e50376288d2 staging: vc04_services: vchiq_bus: Do not kfree device
1fa05877588a02fdad995385eaafea4798022cd4 staging: vc04_services: Support module autoloading using MODULE_DEVICE_TABLE
79ab0ca23abfc055f76a39839a89e03835bd06cc staging: vc04_services: bcm2835-audio: Drop MODULE_ALIAS
017b9ef371e06f852e52b290e4e3c5b5fdf9ceba staging: vc04_services: bcm2835-camera: Drop MODULE_ALIAS
cf4381ee0bdb3c6a15d4b3e62fc4055050939772 staging: vme_user: replace strcpy with strscpy
6e933215c55518b03e0f279c7ae038e387ce4470 staging: gdm724x: Add blank line after declaration
45e173c0372a7bdd0eb543076e3b4c79fab38555 staging: bcm2835-audio: remove function snd_bcm2835_new_ctl()
3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 staging: sm750fb: Remove unused return variable in program_mode_registers()
218f1c140217cb782bd695ff0cd53a48a95ebaf6 staging: rtl8192e: renamed variable HTUpdateDefaultSetting
3ad533b3fb9bd7ab0582497f67cf6b7b38bdb868 staging: vme_user: Replace printk() with dev_*()
d964afa772e13628fafb1c77faa58341a1d8aa91 staging: vme_user: Use __func__ instead of function name
08c7bee3b3863eab155222b177cecf8aeaaa1232 staging: vme_user: Remove printk() in find_bridge()
c6054f43f782abcfc4ac887209c061a512bbab47 staging: vme_user: Remove NULL-checks
3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 staging: vme_user: Use dev_err() in vme_check_window()
e63771781beadbdef537f6de36f62c8e672a5b8f staging: rtl8192e: clean up comparisons to NULL
25b8c77ecdd39eb8afb4e3be001f6f7baf12acda staging: vt6655: Rename variable byCWMaxMin
e59314b68cc7ab639bfe1bf658a619b4b8b3ce4e staging: vt6655: Rename variable bySlot
d988a485f5940e119d6de4f2b17ea0a1dfc7db4f staging: vt6655: Rename variable bySIFS
30af3e57580d93bab1929e3b7cbed9177a8a6cef staging: vt6655: Rename variable byDIFS
5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 staging: vt6655: Rename variable byEIFS

--===============0570898975272933666==--
