From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 11 Mar 2022 11:34:53 -0000
Message-Id: <164699849371.11148.10546261883962405289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core64
    old: 8c78556d9a89bdbf132b0c47824f5bfec08c66db
    new: 920d0ead0d7643eeb1bcc0cd578e15dd79baef84
    log: |
         cfbcfbb7403d5226645934e79190225ebe5b494f [BUGFIX] iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
         543ba26f2ab16af193f3109d15c347f02f326f52 [BUGFIX] iwlwifi: mvm: fix rfi get table vendor command handler
         e648bc0c3bab0dd35824deb90bd30a7e3af62539 [BUGFIX][NOUPSTREAM] iwlwifi: iwlmei isn't going to be merged anytime soon
         087e61d3e0e098b432b81f52303a5ad0e2524c82 [BUGFIX] iwlwifi: xvt: fix missing WGDS table
         920d0ead0d7643eeb1bcc0cd578e15dd79baef84 [BUGFIX] iwlwifi: mvm: permit setting NIC TX power early
         
