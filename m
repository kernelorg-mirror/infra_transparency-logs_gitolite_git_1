Content-Type: multipart/mixed; boundary="===============9206017318575604264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 02 Feb 2024 23:28:44 -0000
Message-Id: <170691652431.10931.6624769922198472391@gitolite.kernel.org>

--===============9206017318575604264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: feb3e44bb6b4df73fb5e56d6cd3fc05957354ad7
    new: 53c13ead095cb4c47421f335a26cdd7bf407008b
    log: revlist-feb3e44bb6b4-53c13ead095c.txt

--===============9206017318575604264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb3e44bb6b4-53c13ead095c.txt

aba0f71b784ae5baf42395b840f413f72bde1d0f umlrunner: Also mount /var/lib as tmpfs
05eabee2524d7711c6fa413fdfc25a47728d4047 build: Only enable backtrace(3) in maintainer mode
2a9ccea64b54ed348093505e0fadb577178f35b7 build: Bring in more ell classes
2da2e9cc26e7917f214e080b42a9884467f1bfdb build: Enable _auto_ syntax
19a0d53ba5d525392e358125769d6b9630fb2e97 provisiondb: Remove some duplicate MCCMNC entries
cebe22caedd1fd4f6ef92d9dc0570a82749fc75e storage: Introduce storage_get_file_path()
d650fe8936cf74870bec77d7ce908d14cce9bfc5 storage: Convert g_strdup_* use to l_strdup_*
6f63dbbbb5c9ab0ba85ccbe1fcbb931f5246df49 common: Drop GLib use from gprs_auth_proto_to_string
c934b708742c6cf7ca8d44fff769c05ecc642f99 common: Drop GLib use from gprs_proto_to_string
405039ff9601038d665e0bac18406ae4dd9a6191 storage: Remove mode parameter
4619f19d3ac79ecb10cc572b184bd849105274e6 storage: Use l_malloc
e4fdf579649f919d31c63aedd8f5f693589e4bc8 storage: Remove mode argument
75998e0898bc02d0297f02060dc5fee2882e7c6f storage: Use void * instead of unsigned char *
eaa03eee6c1d56b2f3d4d59bfb7e6abbbdce0dba storage: use l_file_set_contents
2ce572d56759095e4288f21d486984f4f2335a47 lte: Refactor lte settings management
69adffb51633efcaa6ca9d933fceaf867543be99 lte: Add provisioning support
783b036d7bc813486f0c325fd5cc43d445f1e7a0 phonesim: Add lte atom
53c13ead095cb4c47421f335a26cdd7bf407008b lte: Write provisioned info to disk

--===============9206017318575604264==--
