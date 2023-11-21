From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 18:51:48 -0000
Message-Id: <170059270895.5907.16839139093593678499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 84eb289927235d1b0788025d485e18daeee7c31e
    new: 969dbdf9f28b0df53afa6ab377a34f5af2751e29
    log: |
         ac615532cbe5621a90791284b981775ceb7057cb tpm: Remove unused tpm_buf_tag()
         8ed6fddfa0252e760e7644731265d5df06aec9ea tpm: Remove tpm_send()
         418901e2690681b5d44d3c1b314ad9a2685ff561 tpm: Move buffer handling from static inlines to real functions
         7b596bf1afece9bf8c00fa247509fb6ddae5d481 tpm: Store the length of the tpm_buf data separately.
         a15f567e66fd7730b1e4f465890601f5f252ecde tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         d4a30d972184466dc30ca649977f949e6e5662a0 tpm: Add tpm_buf_read_{u8,u16,u32}
         969dbdf9f28b0df53afa6ab377a34f5af2751e29 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
