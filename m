Content-Type: multipart/mixed; boundary="===============5040020822803124288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Jun 2026 15:00:20 -0000
Message-Id: <178067162042.3149445.7394479269383578147@gitolite.kernel.org>

--===============5040020822803124288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bf29346fc39355cc57118e4e825109f66ac3542d
    new: 87d119abc42fa9b4a0acd3b0c038a8584d62568e
    log: revlist-bf29346fc393-87d119abc42f.txt

--===============5040020822803124288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf29346fc393-87d119abc42f.txt

8f4fa9f89b72845fa8ac956bff2e1d2ba5722f2e rhashtable: Add rhashtable_next_key() API
e673eee0f49ea41bf1af7aab08682ef98876c792 rhashtable: Add selftest for rhashtable_next_key()
46730ee6e884be667365e4d3a380ac504697559a rhashtable: Use irq work for shrinking
16b4d3e2fb24aac3e68a8d86e3bc5e302e1b5cb7 bpf: Implement resizable hashmap basic functions
818e0084822742fc00eacbf5df3476a5e72c7d0e bpf: Implement iteration ops for resizable hashtab
6905f8601298ecd2d1932a4b4849bf265201118e bpf: Allow special fields in resizable hashtab
9dcbb5045fe5a00f04c99aede5a10726f8bb937b bpf: Optimize word-sized keys for resizable hashtable
6e46ff0abefde32c2341ca2c61ab1f8855e8cac9 libbpf: Support resizable hashtable
249996365b66d09db31bbf3a86c07715f47ea133 selftests/bpf: Add basic tests for resizable hash map
a996794fda8463afbc2bc70fbc7f6a2a9c1547ef selftests/bpf: Add BPF iterator tests for resizable hash map
2bea44ea3c4ef6cee3a7c8b6bd74ace093632bef bpftool: Add rhash map documentation
84f7a49e76ec8e0a1e18f3758e89800f8cf8cfc6 selftests/bpf: Add resizable hashmap to benchmarks
87d119abc42fa9b4a0acd3b0c038a8584d62568e Merge branch 'bpf-introduce-resizable-hash-map'

--===============5040020822803124288==--
