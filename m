Content-Type: multipart/mixed; boundary="===============1610747931296950865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 May 2021 09:12:55 -0000
Message-Id: <161994677550.26592.5057140033279977509@gitolite.kernel.org>

--===============1610747931296950865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    new: 9f29b08688ca35efcffe01b80f55fd2a4edf5796
    log: |
         41c44e1f3112d7265dae522c026399b2a42d19ef net: hso: fix NULL-deref on disconnect regression
         ac4ebcbd87195c8781778bcd0f5e1eccce5f4936 USB: CDC-ACM: fix poison/unpoison imbalance
         f935c64a0c87d86730efd6e1e168555460234d04 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         2e4f97122f3a9df870dfe9671994136448890768 cfg80211: fix locking in netlink owner interface destruction
         8413faeeb2bf489b3436ff3ea96da8a3f74c289a mei: me: add Alder Lake P device id.
         9f29b08688ca35efcffe01b80f55fd2a4edf5796 Linux 5.12.1
         

--===============1610747931296950865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619946774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619946773-3783af78f0b994b895031ec3b310be6a60f3111c

9f4ad9e425a1d3b6a34617b8ea226d56a119a717 9f29b08688ca35efcffe01b80f55fd2a4edf5796 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCObRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SUsP/RLJaBi4Mj9O9ZHs4UGh
6BMJGte/n9QmyHYuGEG6FT5PKBU94ypstn62VE6z4V1GpP0e2x5WAwAgiEVHgaoB
KWP7MOkb2pUAPdpuzi2vxMkOoZFng9Kygp7K4to7cqF8F5NlPIJkv9SinmrtsczN
sOxyC2q5GNcUUVxNZZRFyQbPDJw0//SsKKnD0zIlmXSm0B4Ya7gnSa+zRaYo2sf9
m93aDGy8A6W6wLfwy/SK9EpWcAj9ltyYrfEbc4amHhO0NM74zpuj9wNarQm0J9yI
Qaib6sh+OsSB2cJ7blcSQJu1ZEYpUt5hW7+LbkGaXQX+JXtIX08D3u49VknB+MyB
L83cBtWLoltfvz8fjPDd8N/WeQ9CXyvwuhHj6iTAGbBJkHA6Kb9EsXYj3eJaWmza
W/Z8lNnndoPb41EHmOaRqIj+rgziQxzRsx7s+xjl/Zn+Vd/ktiICNkXEPAlTkl24
McFCpF2uDujqCPBQ7CfZ3IESxJecf9jb4pS52PXibuPhFZla5IaelMz3usNH8D39
cJBZ/cCCyPLM59sQSARdaZYiuGEhJom8Y326IWKhPfpwi7MfeCjp1srVS6qX3iaU
RbMVyk9jiWrZ9flz5BlyLrzRT4ygpg7vTUksJGpIgTHA4tvJrVumgLRX2xvbtmmC
PmeyjkVSkm+O4Y418yl5hanw
=Tydf
-----END PGP SIGNATURE-----

--===============1610747931296950865==--
