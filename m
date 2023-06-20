From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/remail
Date: Tue, 20 Jun 2023 21:46:14 -0000
Message-Id: <168729757440.4632.5058913225958370468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/remail
user: tglx
changes:
  - ref: refs/heads/master
    old: bab35c35b65a522c6469704533075c2ec99e8cb0
    new: 25900eb7c6633b7eedfd0c4904276a9d583841a7
    log: |
         2cee74a08be328e8ace7a47f91369b58e19d6739 remail: Remove unused functions and debug leftovers
         c8ac6b5a084c2c497117a86cb79ece14ddb2b776 remail: Use existing policy for pipe
         893b9510dbf81f6dc25a1ae1c9161896cf1c7f82 remail: Use email.utils.parseaddr()
         88f8e48b13810001ca021a396caae6d965a8676a remail: Use email.utils.get_addresses()
         c3b13e47f7fe99f3381726fd11dd317cbcc6622e remail: Simplify msg_set_header()
         79aa834870827f802b314b3dd238dbddf25abb69 remail: Unify send_mail()
         759dd19c9e374a9330929259e33e037994776ce2 remail: Simplify send_mail()
         2760a2d671293cdad53db16fd921796f50773121 remail: Check outgoing mails for defects
         ea4b0b46321ff88bccf30f74cfc3fc540574eff8 remail: Fix closing boundaries
         424944ad36e9925a9d3856b7054ca7fcc26f1ea6 remail: Add X-Original-From header
         dc68e97937bf589b31bde1b083c6530c94ec14b4 remail: Make From header mangling less convoluted
         25900eb7c6633b7eedfd0c4904276a9d583841a7 remail: v0.14
         
  - ref: refs/tags/v0.14
    old: 0000000000000000000000000000000000000000
    new: 9b37931e547c1a68883b453216d33f8c8b92d19e
