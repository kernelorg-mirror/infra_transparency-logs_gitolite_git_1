From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 12 Apr 2021 15:36:32 -0000
Message-Id: <161824179282.31064.11495055033894877427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 92d3bff28aa40a86e1bd8f359a046838493fc913
    new: aadb2bb83ff789de63b48b4edeab7329423a50d3
    log: |
         f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
         cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
         51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
         aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
         
