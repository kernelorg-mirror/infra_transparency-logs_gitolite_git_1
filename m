From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Aug 2024 09:58:52 -0000
Message-Id: <172492553252.2152682.9374530947847992371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 25c6fc917ae4d30243ba655081ee84a839f338ba
    new: 728659867e56378542ec86a3229a3d7cc973c76e
    log: |
         036d72749ca274294051b43fd66727061a772b9c autotools: Check for BPF_OBJ_NAME_LEN (required by lsfd)
         1399c75764811398086b9e7bbb59c5ebfccf2310 meson: check for BPF_OBJ_NAME_LEN and linux/bpf.h
         70f8db2d87444131a11bdc620332b72e8ae7d629 fix it's vs. its, and some adjacent errors
         9c787eaac43f5f01146f792b0239f587e4b81202 autotools: fix securedir and pam_lastlog2 install
         8fb843b0f0090da47484dd4b6c7f4df373f09cc6 Merge branch 'master' into spelling-and-typos
         8d66c53d34f4d79ba4d84ab868e3aabd722aa073 Define EXIT_ENOSYS in test helpers
         8035535675b81a343c3edd201c8196831b171557 Merge branch 'PR/buildsys-lsfd-bpf' of github.com:karelzak/util-linux-work
         1acc432caf962a07a30bb9ae915a9670b4b265ed Merge branch 'spelling-and-typos' of https://github.com/mr-bronson/util-linux
         0c68c3d454b565dab1b5f454ed8a42df7b655c4b Merge branch 'PR/autotools-securelib' of github.com:karelzak/util-linux-work
         728659867e56378542ec86a3229a3d7cc973c76e Merge branch 'patch-1' of https://github.com/hmaarrfk/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: f22aa4beb9ae9d502e28dd4a66d0683e1ecfec8a
    new: 8c8e5137b7249b40ec256a2b2e26a49484b689e0
    log: |
         07af224c338e1ff7a09899bc501e17f803511ffb autotools: check for sys/vfs.h and linux/bpf.h
         d512dbf00c4ecb11cb1f30f728ad05e73e45b441 autotools: add --disable-enosys, check for linux/audit.h
         f8aa8e94e152d97d003b0ddc466d91adfe11977a autotools: Check for BPF_OBJ_NAME_LEN (required by lsfd)
         1dc5dd58ccceebe1cc1a0596b764e8c84979f494 meson: check for BPF_OBJ_NAME_LEN and linux/bpf.h
         8c8e5137b7249b40ec256a2b2e26a49484b689e0 Define EXIT_ENOSYS in test helpers
         
