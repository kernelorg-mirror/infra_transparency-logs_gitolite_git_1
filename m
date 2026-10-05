From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 05 Oct 2026 01:44:01 -0000
Message-Id: <179116464175.55052.13757260833754859276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: ca0a10a30613b1c3d8e868f1be35fa0e84f8ba5d
    new: f33c7375cfde96a1cb319ed27093b9af8f650468
    log: |
         c680e7e7ce4e29525e788956d0ec5ff74107dfb7 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         f33c7375cfde96a1cb319ed27093b9af8f650468 tpm: tpm2_probe: propagate transport errors
         
