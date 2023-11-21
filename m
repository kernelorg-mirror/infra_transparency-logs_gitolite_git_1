From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 19:40:34 -0000
Message-Id: <170059563492.9855.9762510754145783419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 3df4fca610fe775a0522b867296ca8c450bb2fd8
    new: 7a8abc8329d9ca30d262ca64fb8a7e244604288c
    log: |
         28c5b94de76fcb336474ec2ba42c198b0633f1ee tpm: Update &tpm_buf documentation
         5581fa1c8fc5f0ecf4a5635fcc2a46d9bfdf3748 tpm: Store the length of the tpm_buf data separately.
         dc60c53ec26c077295063400d6a96088bb019810 tpm: TPM2B formatted buffers
         6db18da111c3a17adf6e17d1963300ba88cd917c tpm: Add tpm_buf_read_{u8,u16,u32}
         7a8abc8329d9ca30d262ca64fb8a7e244604288c KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
