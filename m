Content-Type: multipart/mixed; boundary="===============2249958271553567060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 04 Feb 2025 20:28:30 -0000
Message-Id: <173870091083.1281658.15957998210248377969@gitolite.kernel.org>

--===============2249958271553567060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: e257def91054ee6d16a969e91c5cce42ddd47954
    new: a321068e8da4c3386f23a932184aa804fe5cef58
    log: |
         a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
         
  - ref: refs/heads/master
    old: e257def91054ee6d16a969e91c5cce42ddd47954
    new: a321068e8da4c3386f23a932184aa804fe5cef58
    log: |
         a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
         
  - ref: refs/merge-requests/420/merge
    old: 9cc6d484fd08ed9b3150d7f0b9a243e90c5415de
    new: f02c33e612b58e1610aed189ac3ddd6a80504c9a
    log: |
         e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
         f02c33e612b58e1610aed189ac3ddd6a80504c9a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/728/merge
    old: c8eff607a27052c3493bd32a3ab26ccdf3d1f873
    new: 919edde466c56d2b3105255d37ff611d5d57c5ef
    log: revlist-c8eff607a270-919edde466c5.txt
  - ref: refs/merge-requests/750/head
    old: 0000000000000000000000000000000000000000
    new: be98b301ad3113bb1f21885dabd79c7950028eaa
  - ref: refs/merge-requests/750/merge
    old: 0000000000000000000000000000000000000000
    new: c6db818f70f75d96b43b08f90f267ba9ccffd0f9
  - ref: refs/merge-requests/751/head
    old: 0000000000000000000000000000000000000000
    new: a321068e8da4c3386f23a932184aa804fe5cef58
  - ref: refs/merge-requests/751/merge
    old: 0000000000000000000000000000000000000000
    new: 272417408c1eb13d509e057188a8a01b8a1f94f3

--===============2249958271553567060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8eff607a270-919edde466c5.txt

2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
919edde466c56d2b3105255d37ff611d5d57c5ef Merge branch 'volume-key-no-key-flag' into 'main'

--===============2249958271553567060==--
