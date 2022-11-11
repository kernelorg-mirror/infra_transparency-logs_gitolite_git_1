From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Nov 2022 10:16:51 -0000
Message-Id: <166816181122.26503.6301633785360573932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 329cfa42e5280decfc9247598b9996e13b28c380
    new: 557ffd5a4726f8b6f0dd1d4b632ae02c1c063233
    log: |
         61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
         b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
         520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
         fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
         557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
         
