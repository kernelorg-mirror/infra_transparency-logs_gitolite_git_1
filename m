From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 07 Oct 2021 16:10:07 -0000
Message-Id: <163362300740.30548.18070298166318165949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/client-miscellany
    old: b348021fc313e39a06006a43f3a7ed852a8e2cbc
    new: 57ca378e01b6c1dcf6e9e5501d0a4e894e055a9b
    log: |
         5c86f3aaa1e294722ef244c934211739bfd7b9d2 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
         9005a055876a364bb10bccec2172b761fbd51348 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
         f9314cccfc67b3295f27f1c8bc6c830d17d244aa SUNRPC: Per-rpc_clnt task PIDs
         228544bc557ef04eff57a27a7afdb6e5801131a5 NFS: Instrument i_size_write()
         b3dd38be644ceb01e64805f62ecb9cb405176ee2 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
         d291b2579ea5f9a9210c02c0d94b4d573c5fadfe SUNRPC: Avoid NULL pointer dereferences in tracepoints
         b9563c89b72f4eb6eeb06e34b26801aa6d26a7e8 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
         c6f04ec4ffea7c44e9f0818f154133f48b37a4d5 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
         57ca378e01b6c1dcf6e9e5501d0a4e894e055a9b NFS: Replace dprintk callsites in nfs_readpage(s)
         
