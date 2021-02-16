From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Feb 2021 17:43:00 -0000
Message-Id: <161349738024.16659.11583429678020119203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 6c662706abcab3b173ad22b141c9e086beae1ca8
    new: 4d12b727538609d7936fc509c032e0a52683367f
    log: |
         e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
         987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
         4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
         
