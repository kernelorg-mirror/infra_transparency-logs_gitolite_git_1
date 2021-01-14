From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Jan 2021 17:27:39 -0000
Message-Id: <161064525905.3243.4037243771815168259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 065a552f2abb5e94f4898d6427e9fd9bdf86debd
    new: 49397d975af2f4bc21d6bd72511cab3d923fc89f
    log: |
         155b6c66fa87b4cd42583ef7a77bd4f7da7ff19c ceph: add encrypted fname handling to ceph_mdsc_build_path
         35bbdcd34f0949e9ecd743c47f2c04b64f3e6528 ceph: send altname in MClientRequest
         a538d464531d7271842937078476666a586dd861 ceph: add support to readdir for encrypted filenames
         14a4580ef23639f1d7306eb4795b2b33947c4e2c ceph: add fscrypt support to ceph_fill_trace
         32f0a2f0fd10f30ddc12eac4a9bd5aacd5418b98 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         49397d975af2f4bc21d6bd72511cab3d923fc89f ceph: create symlinks with encrypted and base64-encoded targets
         
