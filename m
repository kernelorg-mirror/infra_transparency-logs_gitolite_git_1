From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Jul 2024 16:24:52 -0000
Message-Id: <172192469288.30316.11089055260966811835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4e7058acdd17cdaaeedf1ace203e539dd08a2689
    new: e2b8d71d7ff99d3ee85e7284de2df613325d1303
    log: |
         b916af022c8dc77df684015871367ff12e80a9b3 NFS: Use  NFSv4.2's OFFLOAD_STATUS operation
         82bbcc49f6d3613985c79c3968ad6fb4b796020a NFS: Refactor trace_nfs4_offload_cancel
         1c8e1ca34521110287510a599d0e07343a326a38 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         2cfe5bc09e954cbd3c1dcc063b22f9eda7e35eb8 Revert "SUNRPC: Fix backchannel reply, again"
         e2b8d71d7ff99d3ee85e7284de2df613325d1303 NFSD: Drop CB_OFFLOAD Calls
         
