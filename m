From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 09 Feb 2021 12:28:46 -0000
Message-Id: <161287372632.5849.5190265868045964760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c9b9a599fc65dbe4883ef9a0313b597f62a05d41
    new: 055811a99ef0b74a0da9d04b2115481d3ca14eba
    log: |
         acd8a0e37ef75c82429315e3c1fd986eb6634be9 fileno.3: Split fileno(3) content out of ferror(3) into new page
         15267cb8a11c0a40d03740128a67d40e03873836 ferror.3: Remove fileno(3) content that was migrated to new fileno(3) page
         5b921fc469049c4bc2002e512a0f1d15d8603d3d ferror.3: Add a RETURN VALUE section
         a23bf7259c9d4ef0af4a8ede1e81040d4f11e831 ferror.3: POSIX.1-2008: these functions won't change 'errno' if 'stream' is valid
         ba50f49c69e28433baefca7d2268144fbc761978 getpriority.2, recv.2, fts.3: wfix
         055811a99ef0b74a0da9d04b2115481d3ca14eba stat.2: Remove <unistd.h> from synopsis
         
