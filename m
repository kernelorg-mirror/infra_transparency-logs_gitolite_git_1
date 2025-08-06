Content-Type: multipart/mixed; boundary="===============5819787680223290570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Aug 2025 14:00:47 -0000
Message-Id: <175448884771.854878.7503330665513875795@gitolite.kernel.org>

--===============5819787680223290570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5486ae619bff16a8c885afab7f40b10c69030344
    new: c06d2ad8d17a1edd866421a1d6f51308612d8884
    log: revlist-5486ae619bff-c06d2ad8d17a.txt

--===============5819787680223290570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5486ae619bff-c06d2ad8d17a.txt

2789213c62e5709aa0756919a7e53da15a29dcb2 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
45d3f3ae2dd8dd08781aac3ed617632d73b55ce4 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
87ed11fa8c0a64f3cdcdd3598efca7e415f8818f vfs: add ATTR_CTIME_SET flag
3257d18c79426adc8eacff6b507bb43e150c74b1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
13186fdc62c8576e5851558ba29ee6f017edc309 nfsd: track original timestamps in nfs4_delegation
1728de5d87c53cfe90e6c65d2921db01ecf2e4e1 nfsd: fix SETATTR updates for delegated timestamps
7c0e815a2f58a27b8f5249e7bf98214f70142058 nfsd: fix timestamp updates in CB_GETATTR
43669b54f51ec102254f159e34372bd10538d5e2 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
7443d266007ff28aedd0302b849c83033ea5f451 lockd: Remove space before newline
c3e1608d5717e49fa67ffed53a3aa639cbde5d70 nfsd: Replace open-coded conversion of bytes to hex
1613c76c2f42fd1f305d91451826f81499d06408 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
c06d2ad8d17a1edd866421a1d6f51308612d8884 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()

--===============5819787680223290570==--
