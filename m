From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 15:05:08 -0000
Message-Id: <170921910829.17620.1143093521835117764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: f9ace0529d2d1925f63ce54f94f85d377458852c
    new: 43da84a813e2b47062ee0354ac376f8e05383095
    log: |
         ec38398d3bc9605e596cc6f71177af4402b2f130 published: CVE-2024-26607
         19ba1a09363940d2e39dde568e1a8fcd4f213c94 scripts: Obtain users name and email from Git
         ac7fc97d3b4a9708f2dd61a4697185f48667240b scripts: Obtain kernel and commit trees from environment variables
         b7e641f2ee619dc6836ef7bd2a6e9b89e7d4ed5f scripts: cve_publish_mbox: Only look in the published directory for mboxes
         4f3265bfa6c072ae60f18d52ae9927fe14cbf2ac scripts: cve_publish_mbox: Surpress git send-mail prompt for addressees
         43da84a813e2b47062ee0354ac376f8e05383095 published: CVE-2023-52485
         
