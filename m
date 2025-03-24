From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 24 Mar 2025 22:14:16 -0000
Message-Id: <174285445608.4039239.14373896210798952280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 31f4ef8cdf98180c260a3bf54334e126ccdd07ff
    new: acb4bb421530ad23b1a788b19b5c3bc2726c7cc3
    log: |
         0b201bd88b1da6ec9eb16318547b03b1a0cd101d build: Require GLib 2.44 for g_autofree
         f984502f2aa52e0c2b25e751fa2365d8669dd302 build: Require gio >= 2.44
         102589024ed837f2bf90f98e9e0825547bce8b2e build: Add @GIO_LIBS@ to clients of GWeb.
         cfa99db4f71e5a196fe7ed93a2c86fc41e5dd190 gweb: Add 'G_WEB_ERROR' and 'g_web_error_quark'.
         3bd76c5b400c336198d2d962619c65982a19fa1f gweb: Add 'G_WEB_ERROR' domain status codes.
         31230cab01f16d58027671686127bbec72bb238e gweb: Leverage 'g_autofree' for 'port' local in 'handle_resolved_address'.
         4c342f33d22dd1fb531004a815345d743bcf1f62 gweb: Add documentation to 'call_result_func'.
         95db0a2c0adbf9f6575ba9cb0339853c0e9a249a gweb: Add documentation to 'g_web_result_get_status'.
         d104ac6f0f713f971e323af7ab921feac4a6b57e gweb: Add documentation to 'received_data'.
         acb4bb421530ad23b1a788b19b5c3bc2726c7cc3 gweb: Document 'struct _GWebResult'.
         
