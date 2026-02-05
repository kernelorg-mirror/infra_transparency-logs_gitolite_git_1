From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Feb 2026 14:36:36 -0000
Message-Id: <177030219665.2473406.3718486937926490115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e2dc83a52eb2fb9357ae441b406c87db24a2ff7e
    new: e3934bbd57c73b3835a77562ca47b5fbc6f34287
    log: |
         a10b03bf44c2757d281a815eb31fae10c87f4ca1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
         7ababebef16502e6f9301c29c50b83908567735b nfsd: report the requested maximum number of threads instead of number running
         bd614f582807174c3282f0e3db7f5d3910949f01 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e3934bbd57c73b3835a77562ca47b5fbc6f34287 siw: Enable try_gso
         
