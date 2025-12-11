From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Dec 2025 15:35:47 -0000
Message-Id: <176546734774.3305870.11174852655162754342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3724dc55968f28f313cc7e2e26a04948d695000d
    new: 8e6a344364df3027653a59e0650fa72e9245ffa7
    log: |
         0508ef37e81a9ded72ff7a2c004e233a8d0b1420 NFSD: Remove NFSERR_EAGAIN
         b01a3249b5f99dd2f7ab511af4cbfdc4185eb8d8 NFS: NFSERR_INVAL is not defined by NFSv2
         386a09e70eab7faad84a8fda00223ddf15522ca0 xdrgen: Emit the program number definition
         882c47fa694e9ffc5aacde005a5709f20d422b9b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         8e6a344364df3027653a59e0650fa72e9245ffa7 siw: Enable try_gso
         
