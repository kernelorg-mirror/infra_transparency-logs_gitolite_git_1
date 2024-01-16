From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Tue, 16 Jan 2024 15:22:41 -0000
Message-Id: <170541856180.10095.16869077064642026731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-08
    old: 6b7e918c9c07efda4a33ce43d8926dfa59db82a3
    new: ff92471cea16813b75f0f9e638dedb9128e38e3e
    log: |
         d9764bf6f23fe17050e04a99939b98d4a775412f xdp: Move bulk queue functions and data structures out of devmap.c
         54bc201a358d1ac6ebfe900099315bbd0a76e862 bpf: Support running timer callbacks in NET_TX_SOFTIRQ
         9e2270313b82d34579becbe8034bfc0b33c6c764 xdp: Add kfuncs to dequeue and send packets
         7f3658713b00259eba5a17fc76a2a0b8b8eb6544 xdp: Add dynptr type backed by an xdp_frame
         ca529a05537dd7295e21b083a0be99476af00a4d xdp: Add tracepoint for return of xdp_frame
         ff92471cea16813b75f0f9e638dedb9128e38e3e selftests/bpf: Add test for XDP queueing through PIFO maps
         
