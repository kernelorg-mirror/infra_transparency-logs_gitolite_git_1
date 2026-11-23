From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Nov 2026 20:50:02 -0000
Message-Id: <179546700239.783931.2751317565433135361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-client-transport-percpu-with-nconnect
    old: 39ed8ceb13dcf696bb23d7b7d8d02a9eec414fe0
    new: 207378b9822299bb6d103507c8b82718a1c57a7d
    log: |
         1acd56a64887a57a15443520cab18701e76816a2 configs: enable the reply page recycle KUnit tests
         2fa796ae4cd1da8b6c499c5ca5876a5a183c83fd SUNRPC: give each CPU its own transport under nconnect
         6f5394a5a90e17e6cfe0c7204f0ed278c5e55d80 SUNRPC: home nconnect transports on their NIC's NUMA node
         33dcd1148e1193edff1ceb524a42e5c31f0ca776 xprtrdma: interrupt a transport's completions on its home core
         89f0a0b80b7b64c8fe4df7c5bbda679382ec72f0 SUNRPC: home each switch's transports on distinct cores
         207378b9822299bb6d103507c8b82718a1c57a7d SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
         
