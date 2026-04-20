From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 Apr 2026 04:23:35 -0000
Message-Id: <177665901590.907769.15877718079177006782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 202fcd12a917b505ef4281dffa6984ca491f0f83
    new: f468773edf52971990d74a3ede8e64dfb1445884
    log: |
         6fb3e95e78114ddff85792e27e81b3d833ea4e49 KEYS: trusted: Return -E2BIG from tpm2_key_decode()
         12772243e356471602add130dea2ad3b0100fcf8 crypto: Generalize TPM2 key type
         f468773edf52971990d74a3ede8e64dfb1445884 keys: asymmetric: Asymmetric TPM2 key
         
