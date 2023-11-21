From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 19:09:40 -0000
Message-Id: <170059378045.18248.6938530933603537093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 969dbdf9f28b0df53afa6ab377a34f5af2751e29
    new: 747819af920337f7f96374a4ea2821f950d74532
    log: |
         3265a6802c41dee0eec039bb01b99177e94ac177 tpm: Store the length of the tpm_buf data separately.
         36bf649dafe15367fa70b331c0325875593ae249 tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         e11a9426417ff5a0208e323512dd5e91f2ffbb40 tpm: Add tpm_buf_read_{u8,u16,u32}
         747819af920337f7f96374a4ea2821f950d74532 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
