From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Sep 2024 11:09:49 -0000
Message-Id: <172691698944.3157807.3453110299914770205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v5
    old: d863dac537722ddc9415ce17f70e448bcbc7bd02
    new: 9cf1159fa871c8afb51f15146b2e705f00c2b235
    log: |
         fb7ce57f9a2bb508b4189582d7e54a35a51c7060 tpm: Fix tpm2_load_null() error handling
         4167da0f48ae7905ab75deab9ecb035a9b4d9f8d tpm: flush the null key only when /dev/tpm0 is accessed
         0cda31b3b9747e9d27484b3f8fa620442eebd5af tpm: Allocate chip->auth in tpm2_start_auth_session()
         9cf1159fa871c8afb51f15146b2e705f00c2b235 tpm: flush the auth session only when /dev/tpm0 is open
         
