Content-Type: multipart/mixed; boundary="===============9061417819054715502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:47 -0000
Message-Id: <168742156787.2409.13720996322374942347@gitolite.kernel.org>

--===============9061417819054715502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 10c994966905ff07bc3cca4c6802da6e94152b83
    new: fe2f114223c6a057f2752a7450af835d943cf580
    log: |
         5d521a04ad078da18ef1049ab1813842fb5bae3e serial: lantiq: Change ltq_w32_mask to asc_update_bits
         0bbf3aea2359e07a8ceef1f1b469cb5eeea10b06 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
         267f1e315c7270a3f59632e9add442fecd3fd4bd serial: lantiq: Do not swap register read/writes
         d7e40089cb39f0822707a6a3d0aabf221f74481f serial: lantiq: add missing interrupt ack
         ef1e4ff8b13488050dcecea164f8bdb1d7041439 nilfs2: reject devices with insufficient block count
         e446a3a5df9d2b6b7bc097f1a637096249727615 x86/purgatory: remove PGO flags
         bf616135e59fe6b05eaf4ebc0517ee177dbe938f ipmi: Make the smi watcher be disabled immediately when not needed
         991a35e027fe7bca032d29d1e865627abbeeea42 ipmi: move message error checking to avoid deadlock
         fe2f114223c6a057f2752a7450af835d943cf580 Linux 4.19.288-rc1
         

--===============9061417819054715502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421566-1d62c96bbf918f3b855a44fadc906df40f5ae37f

10c994966905ff07bc3cca4c6802da6e94152b83 fe2f114223c6a057f2752a7450af835d943cf580 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PLUP/jzfTNnlRPto0eeJOUoe
3wTovTIG4BFyKxv+RoFRX2HKofIx46RuFtJlBgGJqaAPyulipIX/OGna0r4rR/QM
B+Rbe6PHHOQTHeBNYh4wijvs43xOQW2FCTve8BqPtl4gUqkkUWpZijOqLl5Hgw4S
1YFyLYuca1QqyZfqJkBdxqWcADfbEojkoR0c7C3Q0pAwmzJCjI3QWuNFNefvdGGy
B1K4W+8pQtU7nn0pTUk1xWQcDVyaGGfgU0WBhl9wP6AljsjwiPXgXDjJVzgLNN9N
082zE4Yjg+qcFgVxFAlNM30KkMZMYkTX1Pvt28aoAcAFwZX3gJ8q5u531JklRPRh
43tZoz5KYUnff+iRjHSpunuADTfRSJwct2A5zcaKT6Y9bCfZ/67FFKO+awF5ATvk
NB+4AY4EkqVQK3JeHjTlbnROTgpDm5NDmPmRfXXcjHAlQmItQv6en6yiEkoR4Q27
EdfvXXh+Z5USimtuYhg1Mz0ywQGkwmdPiFGxDGHduZoYfXMuMf6jFz5vGjVTANQm
uyq7kh5FHxFeznOWvhX6tVAxx9bChImhmeK10ybjJu6muGD5vk1lOWr5V1NRpVxy
XsZpkm0voiJD6Ip7o9Gh7EUcZVaXbgRUyt9T34kYhrFw5Fnp0wWp34jvD0EtSReV
rbztjkmZ8rjpYuUrWpv3UO5u
=oBR4
-----END PGP SIGNATURE-----

--===============9061417819054715502==--
