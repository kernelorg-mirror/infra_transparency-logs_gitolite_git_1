From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 Jan 2021 21:06:16 -0000
Message-Id: <161160877616.23215.17106850147752111494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 0eff642d2f4d346dd7940ad15f997f67f4221820
    new: 90c187313433f929774680ffd5e553670514004a
    log: |
         24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
         39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
         d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
         90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
         
  - ref: refs/merge-requests/51/merge
    old: c27123cf619b994875ac8034625bdefee9bc355d
    new: 0eff642d2f4d346dd7940ad15f997f67f4221820
    log: |
         b7c1f1e13d646e0c6b3a353b6ba255d2e836dc56 Revert libcryptsetup_cli.
         0eff642d2f4d346dd7940ad15f997f67f4221820 Add pedantic check for key helpers arguments.
         
  - ref: refs/heads/dm-integrity-fix
    old: 0000000000000000000000000000000000000000
    new: 941c80c3f692fc36ea223ca8dc4cbe139005a0a9
  - ref: refs/merge-requests/125/head
    old: 0000000000000000000000000000000000000000
    new: 3ffcd207bd094595f73f7b5f051dc40a57a57a0d
  - ref: refs/merge-requests/125/merge
    old: 0000000000000000000000000000000000000000
    new: 984f2ce99e2139e37cc4e52ed940aeddfadfdb77
  - ref: refs/merge-requests/126/head
    old: 0000000000000000000000000000000000000000
    new: 39dc77d825c3320a0933563dfaa58132daefdc1f
  - ref: refs/merge-requests/126/merge
    old: 0000000000000000000000000000000000000000
    new: a682aa15abbbf5bdc52ab81d1358d6c42063af4e
