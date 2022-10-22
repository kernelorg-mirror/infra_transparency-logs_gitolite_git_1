From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 22 Oct 2022 02:25:17 -0000
Message-Id: <166640551717.8214.6811704309487605005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2f97bcd0aa433cbff954e52345d7182f706e020e
    new: 8f4bc15b9ad73434643aadb19506e1547bedf7eb
    log: |
         9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
         d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
         51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
         8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
         
