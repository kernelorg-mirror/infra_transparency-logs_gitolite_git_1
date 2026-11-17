From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 17 Nov 2026 22:52:17 -0000
Message-Id: <179495593710.2044235.10280796274493962445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 00270637d0d956cd6343c41bfd9220ba90360fac
    new: bc82014d199f834d07839934b8fe89b89dbb6302
    log: |
         319854149b0e6b12b9064daf3cdc2cecfb5a5e3f SUNRPC: Add KUnit tests for xdr_buf_to_bvec()
         f8ed7c10eab98b697822f1dc12a81d4315947002 SUNRPC: Reserve a leading rq_bvec slot and add svc_rqst_res_to_bvec()
         16f65dabf71e001e0e2830a6d57cfa620d25a532 SUNRPC: Send TCP replies from rq_bvec
         234153f3aa7a682d45d27135ec236f694734fcaf SUNRPC: Send UDP replies from rq_bvec
         845a8f85028b24ffa5fed5467986419370f00d40 SUNRPC: Remove svc_sock::sk_bvec
         590aeccb0992495f024dd0daf753cc4857ee04d4 SUNRPC: Add svc_rqst_set_arg_len()
         3fcfb346f0a50628a2e7561c2ef476b4b256888e SUNRPC: Move the receive bvec iterator setup out of svcsock
         bc82014d199f834d07839934b8fe89b89dbb6302 SUNRPC: Receive UDP datagrams into rq_pages through a bvec iterator
         
