Content-Type: multipart/mixed; boundary="===============6284603832017495154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Oct 2021 08:16:25 -0000
Message-Id: <163454498548.9306.9773471624177939720@gitolite.kernel.org>

--===============6284603832017495154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 979f4a313db7bd3d4ee8d01c8aceee262d8fa574
    new: 55738ca165ff806fb87e6bc12da326de4eddd414
    log: revlist-979f4a313db7-55738ca165ff.txt

--===============6284603832017495154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979f4a313db7-55738ca165ff.txt

fbd5b06ab136101c906b8b8f0ffab60ac617c1e0 ARM: remove some dead code
82a66fd6491348d23756705f362774dbe69fad8e ARM: assembler: introduce bl_r and bl_m macros
a495860dae7b45b38f192775108ba1fba9f3cfd5 ARM: optimize indirect call to handle_arch_irq for v7 cores
2b3fe64f4f1572b34c2c62893040ae8a533624aa ARM: unwind: support unwinding across multiple stacks
24aa4a3991401d04b29a9881c23eb673fdf688e7 ARM: export dump_mem() to other objects
0db48e0af3744d7ea517539b0e8f611b372f5a11 ARM: unwind: dump exception stack from calling frame
242d86fbed1b4f10eea369d272f3a381709a2b6f ARM: backtrace-clang: avoid crash on bogus frame pointer
6fd499e729be2e562a626032039a484f7eef1fb0 ARM: implement IRQ stacks
4b91c8da6488b19a358eefff64cc78448f3169be ARM: call_with_stack: add unwind support
21bcfb3cc8fd71a920369b5f5792e829022fd77d ARM: run softirqs on the per-CPU IRQ stack
0fd70e635c45ff16b2be2dcd402a35a05f98278d ARM: memcpy: use frame pointer as unwind anchor
3df713b33edbbbee1045a9bf43c96f76be60ede4 ARM: memmove: use frame pointer as unwind anchor
472e9b01ec7c1fd2e233979c29076b13bde44ace ARM: memset: clean up unwind annotations
8231a81d346e25e1ec27ce0454f4b3a8e8fa74ac ARM: unwind: disregard unwind info before stack frame is set up
fda53bb0c177fc65ca3e635a0ee1a620e7751b6e ARM: switch_to: clean up Thumb2 code path
f63e7fde61d0a7c565c1c76f21b9427a2c3fe498 ARM: entry: rework stack realignment code in svc_entry
55738ca165ff806fb87e6bc12da326de4eddd414 ARM: implement support for vmap'ed stacks

--===============6284603832017495154==--
