From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 25 Jan 2021 20:11:15 -0000
Message-Id: <161160547519.22448.13951490356635207484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5e631b4e389e4543b72cffa4285c3f286ba9cb2f
    new: 5c95c5cc16aacccaad87ff52055e431d0f295f60
    log: |
         b0aa1e4e884be7062540bf0930221011ca04c9a1 eap-tls: Drop EAP-{TTLS,PEAP}-Client{Cert,Key}
         84cae48c1bfe374c8654b23ad4e766548b9203a7 eap-tls: Make use of l_cert_load_container_file
         6fdae0c4ebc9c2d0b2a92cf333e855524f633554 autotests: Test loading binary key formats in testEAP-TLS
         a55f8864d2a65d9032e4d205da62fa2eeb27ace2 testrunner: Fix /tmp files cleanup on error
         d6e99c1197e7b8fa92a212a0edf70d2d8dbe235b doc: Update EAP-TLS client key setting information
         54e3bb385a0df663f57c6baa453f52c4afcc5d9c doc: Specify the DNS format as string lists
         5c95c5cc16aacccaad87ff52055e431d0f295f60 netconfig: Set more correct buffer length
         
