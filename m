Content-Type: multipart/mixed; boundary="===============7270432488149482477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 22 Jun 2022 13:32:12 -0000
Message-Id: <165590473266.23498.1689840573687167592@gitolite.kernel.org>

--===============7270432488149482477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-multiqueue
    old: f37988fef6da3fdc3545e5a65eb9241f82f539f2
    new: 83e1620a43190584ecbc51e8afc8b94a7b14286c
    log: |
         a52a9afcb3ca4e61a2941bc6cc31703dcad28d2e rxrpc: Allow UDP socket sharing for AF_RXRPC service sockets
         c16f71db80f629a0272caff52b534485227b8438 rxrpc: Allow multiple AF_RXRPC sockets to be bound together to form queues
         79ccb581e080d255dae79131e273d2db3cd5b51a rxrpc: Allow the call to interact with to be preselected
         7806300a7a85cf08ffe442c75f159113db14d1fd rxrpc: Implement sendfile() support
         f945750f6ef30d846d6a9f67090b710e526b716c rxrpc: Use selected call in recvmsg()
         fa0f433ed91f6ab1d015e43a0f3d7418629cbd94 rxrpc: Implement splice-read for rxrpc calls
         83e1620a43190584ecbc51e8afc8b94a7b14286c rxrpc: Set call security params in sendmsg() cmsg
         
  - ref: refs/remotes/linus/master
    old: 78ca55889a549a9a194c6ec666836329b774ab6d
    new: ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d
    log: revlist-78ca55889a54-ca1fdab7fd27.txt

--===============7270432488149482477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ca55889a54-ca1fdab7fd27.txt

31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============7270432488149482477==--
