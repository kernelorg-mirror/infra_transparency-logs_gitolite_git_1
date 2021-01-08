Content-Type: multipart/mixed; boundary="===============1061885729825454328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Jan 2021 21:48:14 -0000
Message-Id: <161014249474.8894.289497830753480230@gitolite.kernel.org>

--===============1061885729825454328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: ebd0ace82f9eece48fbe97560d55e850a7ec3977
    new: 9c9288b9b86af842541fd64b6d3d32913c722de5
    log: revlist-ebd0ace82f9e-9c9288b9b86a.txt

--===============1061885729825454328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd0ace82f9e-9c9288b9b86a.txt

14981bd33675bd9011e32acd917e29ba6c526117 fscrypt: make fscrypt_fname_disk_to_usr return whether result is nokey name
e9ed8673b615dd125c7f69f22575538c80ea17b6 fscrypt: export more symbols for filename encryption
f77b2d0b8d085914681a86a2101d1b3f8a9f2b90 ceph: add fscrypt ioctls
5fe5a635e4e7b46488b3042ad42f252c49447cea ceph: crypto context handling for ceph
be27659f142cc353ec5c5df5c7ccaf2765ab5c30 ceph: implement -o test_dummy_encryption mount option
014eff22c4eb58d8478dee08c4fdb332d0921f81 ceph: preallocate inode for ops that may create one
bcc97c581c76fee7d211d3d7c6d6dcbb4f771699 ceph: add routine to create context prior to RPC
7a3488746e520189db34f865346d8e6fb504b565 ceph: make ceph_msdc_build_path use ref-walk
491e2949841d561b289bb558d4a2ce18705ecb3f ceph: add encrypted fname handling to ceph_mdsc_build_path
1ec371ff0f57c864d7de2b85c2368767de41553e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
307119a99f9c71c1c2a8568b0121f859c4cee707 ceph: add support to readdir for encrypted filenames
7b6e46d5b77509d045dc5b37b9b24512c4886c5e ceph: add fscrypt support to ceph_fill_trace
7a3a715431c8bcfd53dce34d3f3ea0ac68dec69a ceph: create symlinks with encrypted and base64-encoded targets
a708619143502b714ad96bb7f7861b04a736e8e6 ceph: advertise support for CEPHFS_FEATURE_ALTERNATE_NAME
9c9288b9b86af842541fd64b6d3d32913c722de5 ceph: add support for alternate_name field

--===============1061885729825454328==--
