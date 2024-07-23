From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Jul 2024 18:31:57 -0000
Message-Id: <172175951784.2126.1639577021803339158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 229d6db149426c9d0973c81f9694924d8b75d789
    new: ba1cf16ae34ee3138bd847603ef790a9c1601512
    log: |
         a81b34bb2dc703a98db85f3e7e7343c525677a4e selftests/bpf: Drop make_client in sk_lookup
         c6b30248c21a08a8540629f8d7f219d4784c720a selftests/bpf: Drop make_socket in sk_lookup
         5849dff3414b7786a68749738a9bf5f9ebbb49eb selftests/bpf: Drop inetaddr_len in sk_lookup
         b27a9abd2dc14abfc031bf4be9f23651bf98193a selftests/bpf: Drop __start_server in network_helpers
         ba1cf16ae34ee3138bd847603ef790a9c1601512 Merge branch 'use network helpers, part 10'
         
