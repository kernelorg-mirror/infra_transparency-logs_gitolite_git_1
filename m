Content-Type: multipart/mixed; boundary="===============6826573294382409522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 23 Jul 2024 12:12:16 -0000
Message-Id: <172173673615.7824.16607603100625671315@gitolite.kernel.org>

--===============6826573294382409522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: a930fde94ae5fbcb178c1330268f15f2c893c507
    new: d3850fee82f2ae98ddce66ea8fb1124f913a47d5
    log: revlist-a930fde94ae5-d3850fee82f2.txt

--===============6826573294382409522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a930fde94ae5-d3850fee82f2.txt

0cd5c92f60020991fab2c0001aca9eb2bf8c5e59 printk: Add notation to console_srcu locking
b836b5a938466379791d86cb51d62f6223d0f762 printk: Properly deal with nbcon consoles on seq init
fc3f810e9e1b48df413e7c3206a561b1e5bf0ddc printk: nbcon: Remove return value for write_atomic()
d0653a6208b66ead7a29e1c99717b082a9d93e16 printk: Check printk_deferred_enter()/_exit() usage
b907a09e517ae94d59f7eef433c8b79f3646b279 printk: nbcon: Add detailed doc for write_atomic()
779edbbfb9f14fdda24ffae98838daad4a8bb525 printk: nbcon: Add callbacks to synchronize with driver
cd0cb94fe5142871a8621bd74d8df403d8c26356 printk: nbcon: Use driver synchronization while (un)registering
b678e69ae324b44bb961865ad304bed703964097 serial: core: Provide low-level functions to lock port
13e31f677443edba7e599ebb7986a3e0bf045f05 serial: core: Introduce wrapper to set @uart_port->cons
9cdaaf232d6513e76c8f8da709568d726fc0fd6f console: Improve console_srcu_read_flags() comments
7e4289a0c15fb60e24076a21b32280003a567c74 nbcon: Add API to acquire context for non-printing operations
e18c650e46530cece6bb58eae4aed86aff85ba35 serial: core: Implement processing in port->lock wrapper
f5b858ba70c09116e715fbaa0e4f19380113eaf9 printk: nbcon: Do not rely on proxy headers
c61a7a94fe5971c648e0434b198dc226cbeb42c0 printk: Make console_is_usable() available to nbcon
9262052225b55753c5b1a9425756f81eb3509d17 printk: Let console_is_usable() handle nbcon
17a1d60cbcc5da1362e140996aa11767daf759e6 printk: Add @flags argument for console_is_usable()
2773a6d532026d3036513a921aae4d81c5c3576f printk: nbcon: Add helper to assign priority based on CPU state
bc30f60803ebc35eed05f4bf6af0d1d5740eb1c4 printk: nbcon: Provide function to flush using write_atomic()
16749ff079104e9ab49a4a47403d57264e4e428e printk: Track registered boot consoles
0ab5ba0328c3ad0bb5217ec881b2c7f0314a31b4 printk: nbcon: Use nbcon consoles in console_flush_all()
8a192e951d8a57672ef8d42c4a490a1d565eba5b printk: nbcon: Add unsafe flushing on panic
9e4aa47e9e8dd759a033e2c474907f9fa1eca843 printk: Avoid console_lock dance if no legacy or boot consoles
924fba00fe2844768b91bbd709423efa74d590dc printk: Track nbcon consoles
dc0f096fb7aadae608f83fb489a81a0ea346fe29 printk: Coordinate direct printing in panic
46a1379208b754ceb57788c0324510163553fcf3 printk: nbcon: Implement emergency sections
f340866149ef6d73ad759494f443904e3f709c76 panic: Mark emergency section in warn
64c855d2348050bcba5ad66d341d462be946b25a panic: Mark emergency section in oops
9a30ceb4d93ed093060a4994c00d2bf8bf8a9a2d rcu: Mark emergency sections in rcu stalls
00129d73ed69078624e1f1083b6df22916819747 lockdep: Mark emergency sections in lockdep splats
8aa45525f949adcdc5db2bd29137a236109ea43e printk: nbcon: do not require migration disabled for nbcon_get_cpu_emergency_nesting()
d3850fee82f2ae98ddce66ea8fb1124f913a47d5 Merge branch 'rework/write-atomic' into for-linus

--===============6826573294382409522==--
