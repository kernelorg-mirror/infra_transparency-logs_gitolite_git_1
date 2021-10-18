Content-Type: multipart/mixed; boundary="===============2454774782075372244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Oct 2021 11:22:47 -0000
Message-Id: <163455616738.16113.3610567909055242675@gitolite.kernel.org>

--===============2454774782075372244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: 6f9b7710c15c7024f583be4f833c0bfcec88f098
    new: cee02bbea71abfe3f0bd786a09edcae29990d2bc
    log: revlist-6f9b7710c15c-cee02bbea71a.txt

--===============2454774782075372244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9b7710c15c-cee02bbea71a.txt

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
9f9cd5ceb80450279841d0efcd240c2df97e30d1 ARM: entry: rework stack realignment code in svc_entry
cee02bbea71abfe3f0bd786a09edcae29990d2bc ARM: implement support for vmap'ed stacks

--===============2454774782075372244==--
