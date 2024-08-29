From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Aug 2024 12:06:44 -0000
Message-Id: <172493320476.2250550.2411614898102267530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: bff5ca83791801b33c1e973e81d077ddc7530e33
    new: dd72a3b8a6007b44ed3b85e1d606afc434879e70
    log: |
         7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
         dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
         
