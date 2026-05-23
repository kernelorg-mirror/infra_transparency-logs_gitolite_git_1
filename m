From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 May 2026 23:46:08 -0000
Message-Id: <177957996805.1343516.14684728920796474518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 32a48b959e92ab534d7109818e6f2f0d4013e249
    new: cb6655f508cb28f992a1bc31ccdf76e1af8fa021
    log: |
         12eb0b571739aecd9d609c6589570267e2ec295f SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
         1d4d242eb7754eadc04fc3711f6b286a463fcd2f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         cb6655f508cb28f992a1bc31ccdf76e1af8fa021 siw: Enable try_gso
         
