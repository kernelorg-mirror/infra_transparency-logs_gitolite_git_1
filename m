Content-Type: multipart/mixed; boundary="===============6242142389199912098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 11 Oct 2025 23:09:00 -0000
Message-Id: <176022414070.4183060.9477295279602229782@gitolite.kernel.org>

--===============6242142389199912098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 98906f9d850e4882004749eccb8920649dc98456
    new: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    log: revlist-98906f9d850e-67029a49db6c.txt

--===============6242142389199912098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98906f9d850e-67029a49db6c.txt

66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============6242142389199912098==--
