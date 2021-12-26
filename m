From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 26 Dec 2021 12:45:08 -0000
Message-Id: <164052270824.26178.9371928244830617518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 519f4ed0a09cdf3834c5cbde1416acd9a979a709
    new: ce80098db2439ee44403ec6fccd3a10be21c7aff
    log: |
         f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
         60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
         eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
         42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
         ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
         
