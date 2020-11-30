From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Nov 2020 23:22:13 -0000
Message-Id: <160677853346.3373.7201653141586366054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 854055c0cf30d732b3514ce7956976f60496b1a1
    new: df54228515593d1dc1df538786a94beb690f8cff
    log: |
         7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
         7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
         45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
         e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
         a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
         b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
         f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
         284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
         b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
         41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
         df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
         
