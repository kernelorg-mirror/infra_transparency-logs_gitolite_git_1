From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 23 Jul 2026 09:43:26 -0000
Message-Id: <178479980619.1764295.12545787973153596119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: ac2e21f50db7fe435a4a3fdb8a24ec0de840035f
    new: cecfb90c5f2cc0622b363c2291b69d6cad272897
    log: |
         ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
         59cd121d281872a7dfca2db652883f1fc5ce9216 kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
         9a5602a36d2e90e280b1b7eeac7ae2a48f5f9878 liveupdate: reject nonzero reserved value for SESSION_FINISH
         459873adf5e90de00c66639291b04711e6fe8a56 liveupdate: Reference count outgoing FLB data
         b44889cbaada8acedf68c75e5eb2d095b30e508c liveupdate: Remember FLB retrieve() status
         416aba4959237bc01d1d0a9905bee57aec964e78 Merge branch 'fixes' into next
         e2deee2105f40c7a2b0bae8a657bbdf5ff00228f Merge branch 'kexec-fixes' into next
         fd3a18746b2a78b9857814c369528073fe3375c1 Merge branch 'kexec-next' into next
         621146808ddc79c385517276f0cdf8dc6354f37f Merge branch 'kho-scratch' into next
         559f8a76c11bbb5ca7238cf4e2c6bb735bc83783 Merge branch 'misc' into next
         cecfb90c5f2cc0622b363c2291b69d6cad272897 Merge branch 'selftests-lib' into next
         
