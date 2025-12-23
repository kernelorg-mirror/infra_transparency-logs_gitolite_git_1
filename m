From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Dec 2025 19:35:39 -0000
Message-Id: <176651853963.642537.4329325186429199129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ac1c5bc7c4c7e20e2070e6eaa673fc3e11619dbb
    new: f14cdb1367b947d373215e36cfe9c69768dbafc9
    log: |
         c336b0b327120052c331f6839ee60069065a7c74 bpf: arena: populate vm_area without allocating memory
         360c35f8ffae0f184805d9eb7d126474345bac9b bpf: arena: use kmalloc_nolock() in place of kvcalloc()
         b8467290edab4bafae352bf3f317055669a1a458 bpf: arena: make arena kfuncs any context safe
         efecc9e825f4aa3fe616236152604a066a3e776d selftests: bpf: test non-sleepable arena allocations
         f14cdb1367b947d373215e36cfe9c69768dbafc9 Merge branch 'remove-kf_sleepable-from-arena-kfuncs'
         
