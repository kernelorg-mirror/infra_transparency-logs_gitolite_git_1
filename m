Content-Type: multipart/mixed; boundary="===============1491977818197848997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Apr 2026 10:18:47 -0000
Message-Id: <177503872746.3990920.2650352127742771562@gitolite.kernel.org>

--===============1491977818197848997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 46f0bc0b1240841871aaab407a6b32be68acf267
    new: 8f3481028b05e3418b6fe7119428ab44a5b2eb20
    log: |
         18e9fafb2672cb976edfe51e899484c2ea892170 rust: sync: implement == operator for ARef
         12c688086f091c24e62504f5a26c009a6a8dd8bc rust: task: implement == operator for Task
         ed72cfffc491c88996addd387586234dd8141ee4 rust_binder: make use of == for Task
         fc74559e2dd4405492102ada28afa60d012a662f rust_binder: check current before closing fds
         f698a253e3936ed516aa234495861eb707d608b9 rust_binder: drop startup init log message
         e3007a92332d15b085c5d1157ffeea26f03f0aa6 rust_binder: remove "rust_" prefix from tracepoints
         be3953bb2655fe4571a1b2cd1705bcc5a241a58e rust_binder: add ioctl/read/write done tracepoints
         2335167a614eceb506453dc27cc99a186b6eca76 rust_binder: add `wait_for_work` tracepoint
         caf3719f335dac62e5626baadb66836907176337 rust_binder: add `transaction_received` tracepoint
         25917c05ab477bf60f8cf09acb1e9e89de3df61f rust_binder: add fd translation tracepoints
         8f3481028b05e3418b6fe7119428ab44a5b2eb20 rust_binder: add `command`/`return` tracepoints
         

--===============1491977818197848997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775038725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775038724-38e82ec17633cf26b9ea03cb18bb2c69d818dd7a

46f0bc0b1240841871aaab407a6b32be68acf267 8f3481028b05e3418b6fe7119428ab44a5b2eb20 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnM8QYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DN0P/0y/So3n9G12d74p7rGR
U0C6i031r5xk1cw5/641e9x37mlLAxfvAWVXmu6MdYIpER9txwmSkyAt0aI2jjuo
GoNMsJ6j0LWWsm+IrVWop7lsy09kkayb2FYoPXGVOGkTn1IVYRsKfwRWZMeG4WWQ
xkjdtdvNdqGDv0pv47UqM9S3Ti/yAKPtdJ6FxUlYBySSrY81aaHAbwcecQBO1P/v
21W36LU5zuZpq2j7Y8pL9nyX4ifyBNX2W5ytG/SPlBhxDmAgrG2tjyXhrhFm4xmx
AILzPFZWJa37Dbh4/YnZQWj7vWBI3jfz4PHZdCS0td3u00ARwTs7k1i1gAUt273O
gJdjJe0Zh035eyuid90bpo+bgdR5bOmYLL9b+TLysODe3zDQOBxprwdL3m/+ZIJ4
7iaeEMcxEaFToL1RmVKGctF/Gzmkv428doC8lE4CR6eMTvaTwYBbmjvsizYYfjwE
WMZ8AVKXgpu8rxxx7tlXT83UhJhBi5p3x+clMPTGzSJPjMrWxRRIVoLSLrGlGdse
yoCLTmGer2Z2/gr1mR5t1rFs232NwnF3VFAbqe1aQIbTbqG1n1xZTVWw0pb9S2aN
WSvk3WOn+i1QQ6Cd5vXAIQMj68LMtvTTO+sUmyYtLWvB3DOc47L0NLN2d6ff5xLg
2DUBhvDsE0v7KybYJgd6d0pa
=6f9i
-----END PGP SIGNATURE-----

--===============1491977818197848997==--
