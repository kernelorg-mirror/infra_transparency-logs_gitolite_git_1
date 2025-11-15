From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Nov 2025 02:48:17 -0000
Message-Id: <176317489768.2466693.2631192102786589584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4f7bc83b983743b439e36b4d30883a87b371cba3
    new: 6cc73f35406cae1f053e984e8de40e6dc9681446
    log: |
         d946f3c98328171fa50ddb908593cf833587f725 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
         6cc73f35406cae1f053e984e8de40e6dc9681446 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
         
