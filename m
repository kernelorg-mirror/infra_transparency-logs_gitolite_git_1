From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Oct 2025 21:25:33 -0000
Message-Id: <176056353355.1145875.405211778649724345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 63126f4e331ae84a536ea75ecab7c3a418c7b3a0
    new: 732fc6290ac14b8204d8fe133f4daef0c6df0ebe
    log: |
         f7e50a9927a47a017501685df73143d03eea395e svcrdma: Release transport resources synchronously
         980dade8ec9a034f18abab1833d32e278134d38d nfsd: move name lookup out of nfsd4_list_rec_dir()
         acdd309255b1fcbf582fd4bd5c3dbf9b6442e012 nfsd: change nfs4_client_to_reclaim() to allocate data
         732fc6290ac14b8204d8fe133f4daef0c6df0ebe nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         
