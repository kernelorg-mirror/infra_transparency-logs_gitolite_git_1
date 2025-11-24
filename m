From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 15:02:58 -0000
Message-Id: <176399657821.2102052.11966642634115244555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 7e27d26d51906c9e14800a1cb00fd96a6118f773
    new: 355dbb1d50be4257a8d59eba35b59170ffb3c0e7
    log: |
         93efb9e782e90165d79bae2997f464e50ce840a4 man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
         90d61020cde25ee9e282895a5b37da5402421d95 man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
         b34affc3828ff0dbe1b74ea417b37894df565597 man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
         355dbb1d50be4257a8d59eba35b59170ffb3c0e7 man/man2const/IP_MULTICAST_TTL.2: Tweak after split
         
