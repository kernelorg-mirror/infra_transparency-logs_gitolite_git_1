From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 06 Mar 2025 17:22:20 -0000
Message-Id: <174128174097.1375533.8792994047847054113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 288b28bd2c571d7c236eab308691223c234ad2d6
    new: 31f4ef8cdf98180c260a3bf54334e126ccdd07ff
    log: |
         f4ac0112dd7cbbb338a441c1925e4bb1f63901cc gweb: Leverage 'GWEB_HTTP_STATUS_CODE_UNKNOWN' mnemonic.
         3820ccb51238fa30fc9c5ec027bf8077112946f3 gweb: Refactor 'received_data' into 'received_data_{finalize,continue}'.
         f9cd89636deb62445f7c78e6e7aa8b0443942bfd gweb: Added 'g_web_result_has_headers'.
         8883288a058a5903a3c7158a11868f5ae43e3dc7 gweb: Add documentation to 'g_web_result_has_headers'.
         c312e2abc318142143cb286d9a3552ce832d8dfe wispr: Add and leverage 'portal_manage_failure_status'.
         d4da8dfd238295f8ca301df85ae948de19cda9f0 wispr: Document 'portal_manage_failure_status'.
         0dc3b6a81f679352a97edb0a8aab2465bd3ae37c wispr: Fix documentation typo in 'portal_manage_success_status'.
         31f4ef8cdf98180c260a3bf54334e126ccdd07ff service: Capture and propagate '__connman_wispr_start' return status.
         
