Content-Type: multipart/mixed; boundary="===============2076777730868350489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 28 Aug 2023 12:37:28 -0000
Message-Id: <169322624874.30097.1668058543220065079@gitolite.kernel.org>

--===============2076777730868350489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-opal
    old: 1a7aebc28e8fed10999d28b2f9d0f758886bb2cf
    new: b86e6014e132a9b2f18305f5add8e1590129fcc1
    log: revlist-1a7aebc28e8f-b86e6014e132.txt
  - ref: refs/heads/fix-unused-parameters
    old: 511633314bd636d3eec53b8a855d30f767fff9a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 54ada7b8e3f9e599767c46a6407da6082e70b9db
    new: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    log: |
         e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
         b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
         95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
         ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
         5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
         f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
         f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
         eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
         81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
         8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
         
  - ref: refs/heads/master
    old: 54ada7b8e3f9e599767c46a6407da6082e70b9db
    new: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    log: |
         e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
         b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
         95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
         ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
         5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
         f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
         f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
         eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
         81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
         8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
         
  - ref: refs/merge-requests/530/head
    old: 511633314bd636d3eec53b8a855d30f767fff9a8
    new: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    log: |
         54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
         e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
         b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
         95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
         ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
         5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
         f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
         f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
         eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
         81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
         8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
         
  - ref: refs/merge-requests/530/merge
    old: c825d8bc2169e2458ebcb2bf61c386ed93ecd40c
    new: 962039bdd4cc149cb3002b267967ff83cb85183e
    log: |
         54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
         e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
         b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
         95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
         ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
         5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
         f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
         f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
         eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
         81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
         8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
         962039bdd4cc149cb3002b267967ff83cb85183e Merge branch 'fix-unused-parameters' into 'main'
         
  - ref: refs/merge-requests/531/head
    old: 1a7aebc28e8fed10999d28b2f9d0f758886bb2cf
    new: b86e6014e132a9b2f18305f5add8e1590129fcc1
    log: revlist-1a7aebc28e8f-b86e6014e132.txt
  - ref: refs/merge-requests/531/merge
    old: 115811b49d2da26514773e95ca0cf33523dcc4e1
    new: 8f619881c7221f8eb8304d88def07c36d4a30e6c
    log: revlist-115811b49d2d-8f619881c722.txt

--===============2076777730868350489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7aebc28e8f-b86e6014e132.txt

54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
793e2f3be217b4ecd977951c870c03d6de0a40ad Opal: ignore blkid scan failure for luksFormat.
e7aa232591696ebb0e48bff61852c88e7980deba Opal: open device read-only as it is enough for ioctl.
ae3fccea2cfd54cc20e8c16f283d99118b633368 Opal: add debug of Opal ioctl calls
b86e6014e132a9b2f18305f5add8e1590129fcc1 Opal: print descriptive error if format locks the drive.

--===============2076777730868350489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115811b49d2d-8f619881c722.txt

e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
793e2f3be217b4ecd977951c870c03d6de0a40ad Opal: ignore blkid scan failure for luksFormat.
e7aa232591696ebb0e48bff61852c88e7980deba Opal: open device read-only as it is enough for ioctl.
ae3fccea2cfd54cc20e8c16f283d99118b633368 Opal: add debug of Opal ioctl calls
b86e6014e132a9b2f18305f5add8e1590129fcc1 Opal: print descriptive error if format locks the drive.
8f619881c7221f8eb8304d88def07c36d4a30e6c Merge branch 'fix-opal' into 'main'

--===============2076777730868350489==--
