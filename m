Content-Type: multipart/mixed; boundary="===============9082368319686461909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Jul 2022 06:31:53 -0000
Message-Id: <165752111312.24138.14617080012807070357@gitolite.kernel.org>

--===============9082368319686461909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d1979818679eed60c7303d6a315d02078ec3808c
    new: 418f04dec9f1985b084b47381be0d41bb3d99584
    log: revlist-d1979818679e-418f04dec9f1.txt

--===============9082368319686461909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1979818679e-418f04dec9f1.txt

31b278cfef6a93e4a1262ca5ceb3b6941280a3d3 habanalabs: fixes to the poll-timeout macros
46e2477eee29726bd3511979fc8ec22577fb91e9 habanalabs: add a value field to hl_fw_send_pci_access_msg()
dc179250c8f80184f258f684fb66a2594fde08eb habanalabs/gaudi2: configure virtual MSI-X doorbell interface
7f447cf89e53aa3949d51f2b6b71d2ce318c95fb habanalabs/gaudi2: replace defines for reserved sob/mob with enums
21b34d8db9c7486e9fa77b3aea8f0aae04e6a9ed habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
5861546a5fd0db915da86a500fefb1256411970d habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
218b3e5bd6470426ca369d83d1c238f241274919 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
d0fb3096dc3f631696bcc6f0b7b8ef957434acc4 habanalabs: expose only valid debugfs nodes
b4e54b6aec01e1718392371841a856c8b094ec06 habanalabs: fix update of is_in_soft_reset
f3c12549f31a9c229abcf11a2a5b6703944ae284 habanalabs: add status of reset after device release
f7eccf1298e04cf57565103f1db8201a60ce2a7a habanalabs: rename soft reset to compute reset
418f04dec9f1985b084b47381be0d41bb3d99584 habanalabs: move h/w dirty message to debug

--===============9082368319686461909==--
