Content-Type: multipart/mixed; boundary="===============1468701128300979699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Jan 2021 19:40:03 -0000
Message-Id: <161039400300.27093.456747758123841665@gitolite.kernel.org>

--===============1468701128300979699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 9c9288b9b86af842541fd64b6d3d32913c722de5
    new: 96626072a638d5d9f381ae920931ca4e38172c37
    log: revlist-9c9288b9b86a-96626072a638.txt

--===============1468701128300979699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9288b9b86a-96626072a638.txt

828154244da9255053e3057150ab12582b990b7f fscrypt: export more symbols for filename encryption
3558ff17b6e03ceaf75c2383e0c9c31a00d5665d ceph: add fscrypt ioctls
7c218aaec006ca62e38ae0f6febc5db32d04e5ea ceph: crypto context handling for ceph
ad126db50fab5573582cf676cafb804742f23571 ceph: implement -o test_dummy_encryption mount option
b94fa17be42de76356440ba22e6022792a10ad42 ceph: preallocate inode for ops that may create one
3da9a8701eeeb8d101bfbc34535f66b55f178fce ceph: add routine to create context prior to RPC
72c748be364265cfaeae1dd458afa109aeace0bc ceph: make ceph_msdc_build_path use ref-walk
23a937993f67ddd62a594d59873df7c72e734e4a ceph: add encrypted fname handling to ceph_mdsc_build_path
f8be2c6c23b8056ac07754979760c39148063d9e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
f09c8deac48e3646cf25292c070cbec0bb0f15ef ceph: add support to readdir for encrypted filenames
743f2f2162886288f57bd9651a6dce4ae399a035 ceph: add fscrypt support to ceph_fill_trace
eded48cf09ed1b7d025ce41bffe9ce436511411d ceph: create symlinks with encrypted and base64-encoded targets
c69f05e74568783187dd6b0eed5c09e254ed8898 ceph: advertise support for CEPHFS_FEATURE_ALTERNATE_NAME
cde7f717c3a8927653378b09be20d6df4ecdf769 ceph: add support for alternate_name field
f70720b62a7d35799757c02a7311fc4f9316ffe2 ceph: set "alternate_name" for long dentry names
96626072a638d5d9f381ae920931ca4e38172c37 ceph: decode alternate_name in lease info

--===============1468701128300979699==--
