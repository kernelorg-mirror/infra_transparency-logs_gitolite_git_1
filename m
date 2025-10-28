From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 28 Oct 2025 18:02:07 -0000
Message-Id: <176167452701.1004454.16759900681820354468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 54c134f379ee2816f60130d44e0e386c261dff45
    new: 9f317bdbc21afdd26bf6273ca7a282199e0f0a16
    log: |
         f6de8d643ff1cfc46baaec6748dc4cab4b103be7 bpf: Free special fields when update [lru_,]percpu_hash maps
         c7fcb7972196ebfc679c7db28ac8700e19f9f22e bpf: Free special fields when update hash maps with BPF_F_LOCK
         b49558c0080d727698ecd246fd90cc43e27c5a65 bpf: Free special fields when update local storage maps
         d5a7e7af14cc37c83974d2a5f433e6dd38612f7d selftests/bpf: Add tests to verify freeing the special fields when update hash and local storage maps
         9f317bdbc21afdd26bf6273ca7a282199e0f0a16 Merge branch 'bpf-free-special-fields-when-update-hash-and-local-storage-maps'
         
